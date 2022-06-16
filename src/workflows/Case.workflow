<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>approvalActionEmail</fullName>
        <description>결재 상신 되었습니다.</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SupportCaseResponse</template>
    </alerts>
    <fieldUpdates>
        <fullName>ActionFieldUpdate</fullName>
        <field>Status</field>
        <literalValue>완료</literalValue>
        <name>결재승인 후 결재대기 상태 변경</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ActionFieldUpdate1</fullName>
        <field>Status</field>
        <literalValue>완료</literalValue>
        <name>결재 승인 필드 업데이트</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ActionFieldUpdate2</fullName>
        <field>authDate__c</field>
        <formula>Today()</formula>
        <name>결재 승인 필드 업데이트 시간</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ActionFieldUpdate3</fullName>
        <field>Status</field>
        <literalValue>결재 대기</literalValue>
        <name>결재 상신 시</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ChangePriorityToHigh</fullName>
        <field>Priority</field>
        <literalValue>High</literalValue>
        <name>사례 중요도를 높음으로 변경합니다.</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>approvalAuthUserUpdate</fullName>
        <field>authDate__c</field>
        <formula>Today()</formula>
        <name>결재 일시 업데이트</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>approvalFailed</fullName>
        <description>결재 반려</description>
        <field>Status</field>
        <literalValue>반려</literalValue>
        <name>결재 반려</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>approvalStatusChg</fullName>
        <description>최초 결재 상신 시
결재 대기로 상태 변경, 결재자는 어쩌지</description>
        <field>Status</field>
        <literalValue>결재 대기</literalValue>
        <name>결재 대기 상태 변경</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>approvalSucess</fullName>
        <description>결재 승인</description>
        <field>Status</field>
        <literalValue>완료</literalValue>
        <name>결재 승인</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>vocActionFieldUpdate</fullName>
        <field>Status</field>
        <literalValue>완료</literalValue>
        <name>결재 승인 필</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>vocActionFieldUpdateFaild</fullName>
        <field>Status</field>
        <literalValue>반려</literalValue>
        <name>결재 거부</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>vocActionFieldUpdateTime</fullName>
        <field>authDate__c</field>
        <formula>Today()</formula>
        <name>결재 승인 필드 업데이트 시간</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
</Workflow>
