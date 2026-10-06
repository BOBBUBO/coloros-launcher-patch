.class Lcom/android/launcher3/folder/OplusFolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/OplusFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCh:I

.field private mDelNums:I

.field private mEditEnd:I

.field private mEditStart:I

.field final synthetic this$0:Lcom/android/launcher3/folder/OplusFolder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mDelNums:I

    return-void
.end method

.method private cropEditableAndReturnWidth(Landroid/text/Editable;I)I
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder$4;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    if-le v0, p2, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float p2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, p2, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mEditStart:I

    iget-object p2, p0, Lcom/android/launcher3/folder/OplusFolder$4;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object p2, p2, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mEditEnd:I

    iget v1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mEditStart:I

    if-ltz v1, :cond_0

    if-le p2, v1, :cond_0

    invoke-interface {p1, v1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object p2, p0, Lcom/android/launcher3/folder/OplusFolder$4;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object p2, p2, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "cropEditableString  editStart = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mEditStart:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", editEnd = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mEditEnd:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", s = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " , measureWidth = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "OplusFolder"

    invoke-static {p2, v0, p0}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder$4;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v1, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v0, v0, Lcom/android/launcher3/folder/OplusFolder;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder$4;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->folder_name_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/OplusFolder$4;->cropEditableAndReturnWidth(Landroid/text/Editable;I)I

    move-result v1

    if-le v1, v0, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mEditStart:I

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mEditEnd:I

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    if-gt v1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mEditStart:I

    if-lez v1, :cond_3

    iget v2, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mEditEnd:I

    if-ge v2, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mEditStart:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput v1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mCh:I

    const v2, 0xd800

    if-lt v1, v2, :cond_2

    const v2, 0xdfff

    if-gt v1, v2, :cond_2

    const/4 v1, 0x2

    iput v1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mDelNums:I

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mDelNums:I

    :goto_1
    iget v1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mEditStart:I

    iget v2, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mDelNums:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mEditEnd:I

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "afterTextChanged  editStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mEditStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", editEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/OplusFolder$4;->mEditEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusFolder"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder$4;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
