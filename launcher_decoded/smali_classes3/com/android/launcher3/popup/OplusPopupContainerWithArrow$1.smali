.class Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/PopupContainerWithArrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$indicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$1;->val$indicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$1;->val$indicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$1;->val$indicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$1;->val$indicator:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b(I)V

    return-void
.end method
