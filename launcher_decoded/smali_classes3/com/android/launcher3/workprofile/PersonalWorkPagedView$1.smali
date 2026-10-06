.class Lcom/android/launcher3/workprofile/PersonalWorkPagedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/workprofile/PersonalWorkPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/workprofile/PersonalWorkPagedView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/workprofile/PersonalWorkPagedView$1;->this$0:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/workprofile/PersonalWorkPagedView$1;->this$0:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->getInstance()Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/workprofile/PersonalWorkPagedView$1;->this$0:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->initScroller(Lcom/android/launcher3/workprofile/PersonalWorkPagedView;)V

    return-void
.end method
