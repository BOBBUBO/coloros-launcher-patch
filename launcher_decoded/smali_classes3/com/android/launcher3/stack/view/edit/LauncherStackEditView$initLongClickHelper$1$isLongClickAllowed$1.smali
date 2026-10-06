.class final Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$isLongClickAllowed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->initLongClickHelper(Landroid/view/MotionEvent;FF)Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$isLongClickAllowed$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$isLongClickAllowed$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$isLongClickAllowed$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 3
    const-string v0, "STACK-LauncherStackEditView"

    const-string/jumbo v2, "initLongClickHelper: Stack is not open or closing, return"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    xor-int/2addr p0, v1

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$isLongClickAllowed$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
