.class Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuAction"
.end annotation


# instance fields
.field private mIcon:Landroid/graphics/drawable/Icon;

.field private mOnClick:Landroid/view/View$OnClickListener;

.field private mTint:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mIcon:Landroid/graphics/drawable/Icon;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mTitle:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mTint:I

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mOnClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;)Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mOnClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mTint:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mTitle:Ljava/lang/String;

    return-object p0
.end method
