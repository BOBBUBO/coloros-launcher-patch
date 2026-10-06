.class public final synthetic Lcom/android/launcher3/icons/anim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/a;->a:Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;

    iput-object p2, p0, Lcom/android/launcher3/icons/anim/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onUpdate(FLandroid/graphics/PorterDuffColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/a;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/a;->a:Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;

    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->d(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/view/View;FLandroid/graphics/PorterDuffColorFilter;)V

    return-void
.end method
