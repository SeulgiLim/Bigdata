SELECT CASE WHEN RVAL = 1 THEN '������' WHEN RVAL = 2 THEN '������' WHEN RVAL = 3 THEN '���ȸ'
            WHEN RVAL = 4 THEN '������' WHEN RVAL = 5 THEN '���ֿ�' WHEN RVAL = 6 THEN '���ر�'
            WHEN RVAL = 7 THEN '������' WHEN RVAL = 8 THEN '��ġȣ' WHEN RVAL = 9 THEN '��ȿ��'
            WHEN RVAL = 10 THEN '�����' WHEN RVAL = 11 THEN '�����' WHEN RVAL = 12 THEN '���Ǳ�'
            WHEN RVAL = 13 THEN '������' WHEN RVAL = 14 THEN '���¼�' WHEN RVAL = 15 THEN '����'
            WHEN RVAL = 16 THEN '������' WHEN RVAL = 17 THEN '������' WHEN RVAL = 18 THEN '������'
            WHEN RVAL = 19 THEN '����ȣ' WHEN RVAL = 20 THEN '�̼���' WHEN RVAL = 21 THEN '�̽���'
            WHEN RVAL = 22 THEN '�ӽ���' WHEN RVAL = 23 THEN '��ä��' WHEN RVAL = 24 THEN '���¿�'
            WHEN RVAL = 25 THEN '�����' WHEN RVAL = 26 THEN '���ظ�' WHEN RVAL = 27 THEN '�ֹο�'
            WHEN RVAL = 28 THEN '������' WHEN RVAL = 29 THEN '�Ѽ�ȭ' WHEN RVAL = 30 THEN 'Ȳ����'
        ELSE 'ERR'
      END
    FROM (SELECT ROUND(DBMS_RANDOM.VALUE (1,30), 0) AS RVAL FROM DUAL);