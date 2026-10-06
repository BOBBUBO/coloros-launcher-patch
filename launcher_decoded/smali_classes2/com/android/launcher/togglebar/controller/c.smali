.class public final synthetic Lcom/android/launcher/togglebar/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/c;->a:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    iput-boolean p2, p0, Lcom/android/launcher/togglebar/controller/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/c;->a:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/controller/c;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->e(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;Z)V

    return-void
.end method
