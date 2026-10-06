.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ju\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "rootView",
        "Landroid/view/View$OnTouchListener;",
        "onCaptionTouchListener",
        "Landroid/view/View$OnClickListener;",
        "onCaptionButtonClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "onLongClickListener",
        "Landroid/view/View$OnGenericMotionListener;",
        "onCaptionGenericMotionListener",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "mOnLeftSnapClickListener",
        "mOnRightSnapClickListener",
        "mOnMaximizeOrRestoreClickListener",
        "onMaximizeHoverAnimationFinishedListener",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "desktopModeUiEventLogger",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;",
        "create",
        "(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Landroid/view/View$OnGenericMotionListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            ")",
            "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;"
        }
    .end annotation

    const-string/jumbo v0, "rootView"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCaptionTouchListener"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCaptionButtonClickListener"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onLongClickListener"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCaptionGenericMotionListener"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mOnLeftSnapClickListener"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mOnRightSnapClickListener"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mOnMaximizeOrRestoreClickListener"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onMaximizeHoverAnimationFinishedListener"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeUiEventLogger"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V

    return-object v0
.end method
