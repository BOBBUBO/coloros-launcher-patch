.class public final synthetic Lcom/android/wm/shell/pip2/phone/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip2/phone/PipMenuActionView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipMenuActionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/v;->a:Lcom/android/wm/shell/pip2/phone/PipMenuActionView;

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/v;->a:Lcom/android/wm/shell/pip2/phone/PipMenuActionView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->g(Lcom/android/wm/shell/pip2/phone/PipMenuActionView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
