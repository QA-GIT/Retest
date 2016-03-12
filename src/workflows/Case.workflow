<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>QA_Alert</fullName>
        <ccEmails>saikumar.k@autorabit.com</ccEmails>
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
    <tasks>
        <fullName>QA_Test</fullName>
        <assignedTo>test.user8@autorabit.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>testing 12th March</description>
        <dueDateOffset>100</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>User.LastLoginDate</offsetFromField>
        <priority>High</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>QA</subject>
    </tasks>
</Workflow>
