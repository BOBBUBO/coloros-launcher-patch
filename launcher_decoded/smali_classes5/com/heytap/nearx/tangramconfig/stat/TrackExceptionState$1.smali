.class public final Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/stat/TrackExceptionState$1",
        "Lx2/b;",
        "Ljava/lang/Thread;",
        "p0",
        "",
        "p1",
        "",
        "filter",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)Z",
        "",
        "getModuleVersion",
        "()Ljava/lang/String;",
        "La3/b;",
        "getKvProperties",
        "()La3/b;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$1;->this$0:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p2, "it.stackTrace"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    move v0, p0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stack.className"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cloudconfig"

    invoke-static {v1, v2, p0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public getKvProperties()La3/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getModuleVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$1;->this$0:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
