.class public final synthetic Lcom/android/wm/shell/apptoweb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

.field public final synthetic b:Landroid/app/assist/AssistContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;Landroid/app/assist/AssistContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/b;->a:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    iput-object p2, p0, Lcom/android/wm/shell/apptoweb/b;->b:Landroid/app/assist/AssistContent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/b;->a:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/b;->b:Landroid/app/assist/AssistContent;

    invoke-static {v0, p0}, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;->a(Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;Landroid/app/assist/AssistContent;)V

    return-void
.end method
