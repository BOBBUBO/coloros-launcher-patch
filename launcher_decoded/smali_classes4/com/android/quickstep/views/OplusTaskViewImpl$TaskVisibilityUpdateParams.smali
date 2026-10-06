.class final Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/OplusTaskViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskVisibilityUpdateParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;",
        "",
        "<init>",
        "()V",
        "",
        "visible",
        "updateThumb",
        "updateIcon",
        "hasChange",
        "(ZZZ)Z",
        "Lr5/b0;",
        "update",
        "(ZZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "getVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "getUpdateThumb",
        "setUpdateThumb",
        "getUpdateIcon",
        "setUpdateIcon",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private updateIcon:Z

.field private updateThumb:Z

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUpdateIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->updateIcon:Z

    return p0
.end method

.method public final getUpdateThumb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->updateThumb:Z

    return p0
.end method

.method public final getVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->visible:Z

    return p0
.end method

.method public final hasChange(ZZZ)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->visible:Z

    if-ne p0, p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final setUpdateIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->updateIcon:Z

    return-void
.end method

.method public final setUpdateThumb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->updateThumb:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->visible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->visible:Z

    iget-boolean v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->updateThumb:Z

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->updateIcon:Z

    const-string v2, "TaskVisibilityUpdateParams(visible="

    const-string v3, ", updateThumb="

    const-string v4, ", updateIcon="

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->visible:Z

    iput-boolean p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->updateThumb:Z

    iput-boolean p3, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$TaskVisibilityUpdateParams;->updateIcon:Z

    return-void
.end method
