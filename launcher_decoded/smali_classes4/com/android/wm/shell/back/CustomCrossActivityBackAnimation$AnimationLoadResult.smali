.class public final Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationLoadResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;",
        "",
        "()V",
        "backgroundColor",
        "",
        "getBackgroundColor",
        "()I",
        "setBackgroundColor",
        "(I)V",
        "closeAnimation",
        "Landroid/view/animation/Animation;",
        "getCloseAnimation",
        "()Landroid/view/animation/Animation;",
        "setCloseAnimation",
        "(Landroid/view/animation/Animation;)V",
        "enterAnimation",
        "getEnterAnimation",
        "setEnterAnimation",
        "com.android.wm.shell_release"
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
.field private backgroundColor:I

.field private closeAnimation:Landroid/view/animation/Animation;

.field private enterAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->backgroundColor:I

    return p0
.end method

.method public final getCloseAnimation()Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->closeAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final getEnterAnimation()Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->enterAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->backgroundColor:I

    return-void
.end method

.method public final setCloseAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->closeAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public final setEnterAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->enterAnimation:Landroid/view/animation/Animation;

    return-void
.end method
