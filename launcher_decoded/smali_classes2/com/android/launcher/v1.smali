.class public final synthetic Lcom/android/launcher/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher$14;

.field public final synthetic b:Lcom/android/launcher3/card/LauncherCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher$14;Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/v1;->a:Lcom/android/launcher/Launcher$14;

    iput-object p2, p0, Lcom/android/launcher/v1;->b:Lcom/android/launcher3/card/LauncherCardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/v1;->a:Lcom/android/launcher/Launcher$14;

    iget-object p0, p0, Lcom/android/launcher/v1;->b:Lcom/android/launcher3/card/LauncherCardView;

    invoke-static {v0, p0}, Lcom/android/launcher/Launcher$14;->a(Lcom/android/launcher/Launcher$14;Lcom/android/launcher3/card/LauncherCardView;)V

    return-void
.end method
