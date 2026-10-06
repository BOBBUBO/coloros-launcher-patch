.class public final Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$prepareAnim$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->prepareAnim(Ljava/util/function/Consumer;Ljava/lang/Float;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr5/b0;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$doOnPreDraw$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 TaskbarIconAlignmentRunner.kt\ncom/android/launcher3/taskbar/TaskbarIconAlignmentRunner\n*L\n1#1,81:1\n277#2,2:82\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $itemAnimParam$inlined:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$prepareAnim$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$prepareAnim$$inlined$doOnPreDraw$1;->$itemAnimParam$inlined:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$prepareAnim$$inlined$doOnPreDraw$1;->$itemAnimParam$inlined:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setBgViewDrawn(Z)V

    return-void
.end method
