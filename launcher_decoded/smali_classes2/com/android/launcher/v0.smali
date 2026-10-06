.class public final synthetic Lcom/android/launcher/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/v0;->a:Lcom/android/launcher/Launcher;

    iput-boolean p2, p0, Lcom/android/launcher/v0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/v0;->a:Lcom/android/launcher/Launcher;

    iget-boolean p0, p0, Lcom/android/launcher/v0;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher/Launcher;->B0(Lcom/android/launcher/Launcher;Z)V

    return-void
.end method
