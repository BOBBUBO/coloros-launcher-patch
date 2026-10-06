.class public final synthetic Lcom/android/launcher/guide/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/d;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/android/launcher/guide/d;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/d;->a:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/android/launcher/guide/d;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher/guide/GuidePageManager;->c(Landroid/content/Context;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
