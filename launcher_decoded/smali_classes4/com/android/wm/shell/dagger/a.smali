.class public final synthetic Lcom/android/wm/shell/dagger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/dagger/a;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->h(ILandroid/content/Context;)V

    return-void
.end method
