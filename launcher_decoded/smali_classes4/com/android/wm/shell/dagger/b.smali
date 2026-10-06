.class public final synthetic Lcom/android/wm/shell/dagger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/dagger/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->i(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
