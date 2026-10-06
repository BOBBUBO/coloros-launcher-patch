.class public final synthetic Lcom/android/launcher/togglebar/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/ToggleBarManager;

.field public final synthetic b:Lcom/android/launcher/views/ISpringAnimHolder;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FLcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/togglebar/r;->a:Lcom/android/launcher/togglebar/ToggleBarManager;

    iput-object p3, p0, Lcom/android/launcher/togglebar/r;->b:Lcom/android/launcher/views/ISpringAnimHolder;

    iput p1, p0, Lcom/android/launcher/togglebar/r;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/togglebar/r;->b:Lcom/android/launcher/views/ISpringAnimHolder;

    iget v1, p0, Lcom/android/launcher/togglebar/r;->c:F

    iget-object p0, p0, Lcom/android/launcher/togglebar/r;->a:Lcom/android/launcher/togglebar/ToggleBarManager;

    invoke-static {v1, p0, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->e(FLcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V

    return-void
.end method
