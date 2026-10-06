.class public final synthetic Lcom/android/wm/shell/apptoweb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

.field public final synthetic b:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/apptoweb/a;->a:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    iput-object p2, p0, Lcom/android/wm/shell/apptoweb/a;->b:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    iput p3, p0, Lcom/android/wm/shell/apptoweb/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/a;->b:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    iget v1, p0, Lcom/android/wm/shell/apptoweb/a;->c:I

    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/a;->a:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->b(Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;I)V

    return-void
.end method
