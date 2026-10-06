.class public final synthetic Lcom/android/launcher/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/android/launcher/OplusBaseAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/OplusBaseAppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/j2;->a:Lcom/android/launcher/OplusBaseAppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/j2;->a:Lcom/android/launcher/OplusBaseAppCompatActivity;

    invoke-static {p0}, Lcom/android/launcher/OplusBaseAppCompatActivity;->j(Lcom/android/launcher/OplusBaseAppCompatActivity;)V

    return-void
.end method
