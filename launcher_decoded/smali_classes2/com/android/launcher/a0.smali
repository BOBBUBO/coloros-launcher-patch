.class public final synthetic Lcom/android/launcher/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/a0;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/a0;->a:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher/a0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher/Launcher;->n1(Lcom/android/launcher/Launcher;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
