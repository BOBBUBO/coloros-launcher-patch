.class final Lcom/oplus/utrace/hlog/ULoggerImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/hlog/ULoggerImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nULoggerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ULoggerImpl.kt\ncom/oplus/utrace/hlog/ULoggerImpl$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,502:1\n1#2:503\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/utrace/hlog/ULoggerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/utrace/hlog/HLogUtils;->isInPlugin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/oplus/utrace/hlog/HLogUtils;->ensureLibraryDirectories$utrace_sdk_log_logRelease()V

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getDeviceIds$utrace_sdk_log_logRelease()Lcom/oplus/stdid/bean/StdIDInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/stdid/bean/StdIDInfo;->getOUID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getDeviceIds$utrace_sdk_log_logRelease()Lcom/oplus/stdid/bean/StdIDInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getContext$p(Lcom/oplus/utrace/hlog/ULoggerImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$initLogger(Lcom/oplus/utrace/hlog/ULoggerImpl;Landroid/content/Context;Lcom/oplus/stdid/bean/StdIDInfo;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl$1;->this$0:Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getContext$p(Lcom/oplus/utrace/hlog/ULoggerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$initOpenId(Lcom/oplus/utrace/hlog/ULoggerImpl;Landroid/content/Context;)V

    :cond_4
    :goto_2
    return-void
.end method
