MOVE SPACES TO WS-CUSTOMER-NAME.

IF WS-CUSTOMER-ID = 12345.
    MOVE "John Doe" TO WS-CUSTOMER-NAME.
ELSE
    MOVE "Unknown" TO WS-CUSTOMER-NAME
END-IF.

DISPLAY "Customer Name: " WS-CUSTOMER-NAME.