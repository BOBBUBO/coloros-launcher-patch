.class public final synthetic Lcom/android/launcher3/icons/anim/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/b;->a:Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;

    iput-object p2, p0, Lcom/android/launcher3/icons/anim/b;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/android/launcher3/icons/anim/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/b;->b:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/android/launcher3/icons/anim/b;->c:Z

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/b;->a:Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->c(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
