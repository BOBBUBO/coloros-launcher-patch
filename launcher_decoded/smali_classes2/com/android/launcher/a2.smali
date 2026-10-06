.class public final synthetic Lcom/android/launcher/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/launcher/LauncherSimpleModeHelper;

.field public final synthetic c:Lcom/android/launcher/mode/LauncherMode;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/launcher/LauncherSimpleModeHelper;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher/a2;->a:Z

    iput-object p2, p0, Lcom/android/launcher/a2;->b:Lcom/android/launcher/LauncherSimpleModeHelper;

    iput-object p3, p0, Lcom/android/launcher/a2;->c:Lcom/android/launcher/mode/LauncherMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/a2;->b:Lcom/android/launcher/LauncherSimpleModeHelper;

    iget-object v1, p0, Lcom/android/launcher/a2;->c:Lcom/android/launcher/mode/LauncherMode;

    iget-boolean p0, p0, Lcom/android/launcher/a2;->a:Z

    invoke-static {p0, v0, v1}, Lcom/android/launcher/LauncherSimpleModeHelper;->e(ZLcom/android/launcher/LauncherSimpleModeHelper;Lcom/android/launcher/mode/LauncherMode;)V

    return-void
.end method
