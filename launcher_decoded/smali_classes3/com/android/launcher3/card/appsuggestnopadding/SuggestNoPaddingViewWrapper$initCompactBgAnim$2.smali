.class final Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgAnim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactBgAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;",
        "state",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgAnim$2;->this$0:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgAnim$2;->invoke(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgAnim$2;->this$0:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    invoke-static {v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->access$logCardInfo(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Bg CompactAnim End state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Suggest"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgAnim$2;->this$0:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    invoke-static {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->access$handleBgAnimEnd(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    return-void
.end method
