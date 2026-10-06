.class public interface abstract Lcom/heytap/nearx/tangramconfig/api/ICloudConfigCtrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;
.implements Lcom/heytap/nearx/tangramconfig/api/StatHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0012\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0011\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/api/ICloudConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
        "Lcom/heytap/nearx/tangramconfig/api/StatHandler;",
        "",
        "debuggable",
        "()Z",
        "",
        "configType",
        "",
        "configId",
        "version",
        "Lr5/b0;",
        "onConfigItemChecked",
        "(ILjava/lang/String;I)V",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "impl",
        "regComponent",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "getComponent",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract debuggable()Z
.end method

.method public abstract getComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract onConfigItemChecked(ILjava/lang/String;I)V
.end method

.method public abstract regComponent(Ljava/lang/Class;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
