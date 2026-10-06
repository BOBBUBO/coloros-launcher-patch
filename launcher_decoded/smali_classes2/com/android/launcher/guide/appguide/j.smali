.class public final synthetic Lcom/android/launcher/guide/appguide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/appguide/AppGuidePage;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/guide/appguide/AppGuidePage;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/j;->a:Lcom/android/launcher/guide/appguide/AppGuidePage;

    iput-boolean p2, p0, Lcom/android/launcher/guide/appguide/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/j;->a:Lcom/android/launcher/guide/appguide/AppGuidePage;

    iget-boolean p0, p0, Lcom/android/launcher/guide/appguide/j;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->f(Lcom/android/launcher/guide/appguide/AppGuidePage;Z)V

    return-void
.end method
