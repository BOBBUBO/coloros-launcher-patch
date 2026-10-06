.class public final Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "",
        "active",
        "Lr5/b0;",
        "setPredictiveBackBlockablAnimPair",
        "(IZ)V",
        "currentTransitionId",
        "isPredictiveBackBlockablAnimRunning",
        "(Ljava/lang/Integer;)Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "TRANSITION_ID_MAX_THRESHOLD",
        "I",
        "Lr5/k;",
        "predictiveBackBlockableAnim",
        "Lr5/k;",
        "SystemUISharedLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPredictiveBackBlockablAnimRunning(Ljava/lang/Integer;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->access$getPredictiveBackBlockableAnim$cp()Lr5/k;

    move-result-object p0

    iget-object p0, p0, Lr5/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->access$getPredictiveBackBlockableAnim$cp()Lr5/k;

    move-result-object p0

    iget-object p0, p0, Lr5/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->access$getPredictiveBackBlockableAnim$cp()Lr5/k;

    move-result-object p0

    iget-object p0, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setPredictiveBackBlockablAnimPair(IZ)V
    .locals 3

    invoke-static {}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->access$getPredictiveBackBlockableAnim$cp()Lr5/k;

    move-result-object p0

    iget-object p0, p0, Lr5/k;->a:Ljava/lang/Object;

    const-string/jumbo v0, "setPredictiveBackAnimPair, id: "

    const-string v1, ", active: "

    const-string v2, ", previous id: "

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteAnimRunnerExt"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lr5/k;

    invoke-direct {p2, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->access$setPredictiveBackBlockableAnim$cp(Lr5/k;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->access$getPredictiveBackBlockableAnim$cp()Lr5/k;

    move-result-object p0

    iget-object p0, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lr5/k;

    invoke-direct {p2, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->access$setPredictiveBackBlockableAnim$cp(Lr5/k;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "setPredictiveBackBlockablAnimPair, miss matching id for inactive"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
