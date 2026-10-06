.class public interface abstract annotation Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ls2/b;
        authsOrActions = {}
        ipcType = .enum Lcom/heytap/msp/ipc/annotation/IPCType;->UNKNOWN:Lcom/heytap/msp/ipc/annotation/IPCType;
        targetComponentClass = ""
        targetModuleClass = ""
        targetPackage = "com.heytap.htms"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract authsOrActions()[Ljava/lang/String;
.end method

.method public abstract ipcType()Lcom/heytap/msp/ipc/annotation/IPCType;
.end method

.method public abstract targetComponentClass()Ljava/lang/String;
.end method

.method public abstract targetModuleClass()Ljava/lang/String;
.end method

.method public abstract targetPackage()Ljava/lang/String;
.end method
