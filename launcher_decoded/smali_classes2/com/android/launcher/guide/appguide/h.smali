.class public final synthetic Lcom/android/launcher/guide/appguide/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lcom/android/launcher/guide/appguide/AppGuideHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/guide/appguide/AppGuideHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/h;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/guide/appguide/h;->b:Lcom/android/launcher/guide/appguide/AppGuideHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/h;->a:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/h;->b:Lcom/android/launcher/guide/appguide/AppGuideHelper;

    invoke-static {v0, p0}, Lcom/android/launcher/guide/appguide/AppGuideManager;->b(Lcom/android/launcher/Launcher;Lcom/android/launcher/guide/appguide/AppGuideHelper;)V

    return-void
.end method
