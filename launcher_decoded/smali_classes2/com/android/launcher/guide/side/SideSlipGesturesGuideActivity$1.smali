.class Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mLastState:I

.field final synthetic this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$1;->mLastState:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$1;->mLastState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$1;->mLastState:I

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$1;->mLastState:I

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->z(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->z(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    iput p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$1;->mLastState:I

    return-void
.end method
