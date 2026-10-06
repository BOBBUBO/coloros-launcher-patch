.class public final synthetic Lcom/android/launcher/breeno/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/breeno/LauncherBreenoService;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/breeno/LauncherBreenoService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/breeno/a;->a:Lcom/android/launcher/breeno/LauncherBreenoService;

    iput-boolean p2, p0, Lcom/android/launcher/breeno/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/breeno/a;->a:Lcom/android/launcher/breeno/LauncherBreenoService;

    iget-boolean p0, p0, Lcom/android/launcher/breeno/a;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher/breeno/LauncherBreenoService;->a(Lcom/android/launcher/breeno/LauncherBreenoService;Z)V

    return-void
.end method
