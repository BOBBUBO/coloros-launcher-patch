.class public final synthetic Lcom/android/launcher/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/launcher3/Launcher;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/android/launcher/layout/LastChildHelper;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher/layout/LastChildHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/v;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher/layout/v;->b:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher/layout/v;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher/layout/v;->d:Lcom/android/launcher/layout/LastChildHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/layout/v;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher/layout/v;->d:Lcom/android/launcher/layout/LastChildHelper;

    iget-object v2, p0, Lcom/android/launcher/layout/v;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher/layout/v;->b:Lcom/android/launcher3/Launcher;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->a(Landroid/view/View;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher/layout/LastChildHelper;)V

    return-void
.end method
