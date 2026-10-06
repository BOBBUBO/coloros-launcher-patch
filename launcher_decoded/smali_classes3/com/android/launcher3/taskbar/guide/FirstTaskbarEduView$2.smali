.class Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->setGuidePagerCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->e(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->e(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->f(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->e(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->c(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->c(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->getGuidImageView()[Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->c(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->getGuidImageView()[Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->c(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->getGuidImageView()[Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->c(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->getGuidImageView()[Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_2
    return-void
.end method
