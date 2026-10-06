.class final Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateCaptionHandleExpandToOpen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->invoke$lambda$0(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->access$getAppInfoPill$p(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)Landroid/view/ViewGroup;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$id;->collapse_menu_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->access$getAppInfoPill$p(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    new-instance v1, Lcom/android/wm/shell/windowdecor/v1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/v1;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
