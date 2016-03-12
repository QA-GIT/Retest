<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>QA_Alert</fullName>
        <description>QA Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>test.user8@autorabit.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SupportCaseResponse</template>
    </alerts>
    <rules>
        <fullName>Rule1</fullName>
        <actions>
            <name>QA_Alert</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.CaseNumber</field>
            <operation>equals</operation>
            <value>0000</value>
        </criteriaItems>
        <description>test</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
