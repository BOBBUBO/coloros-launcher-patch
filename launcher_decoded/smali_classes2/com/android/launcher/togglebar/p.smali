.class public final synthetic Lcom/android/launcher/togglebar/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/ToggleBarManager;

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/launcher/views/ISpringAnimHolder;


# direct methods
.method public synthetic constructor <init>(FLcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/togglebar/p;->a:Lcom/android/launcher/togglebar/ToggleBarManager;

    iput p1, p0, Lcom/android/launcher/togglebar/p;->b:F

    iput-object p3, p0, Lcom/android/launcher/togglebar/p;->c:Lcom/android/launcher/views/ISpringAnimHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/togglebar/p;->b:F

    iget-object v1, p0, Lcom/android/launcher/togglebar/p;->c:Lcom/android/launcher/views/ISpringAnimHolder;

    iget-object p0, p0, Lcom/android/launcher/togglebar/p;->a:Lcom/android/launcher/togglebar/ToggleBarManager;

    invoke-static {v0, p0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->c(FLcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V

    return-void
.end method
