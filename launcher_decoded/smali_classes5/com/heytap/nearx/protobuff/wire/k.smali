.class public interface abstract annotation Lcom/heytap/nearx/protobuff/wire/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/heytap/nearx/protobuff/wire/k;
        keyAdapter = ""
        label = .enum Lcom/heytap/nearx/protobuff/wire/k$a;->b:Lcom/heytap/nearx/protobuff/wire/k$a;
        redacted = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/protobuff/wire/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract adapter()Ljava/lang/String;
.end method

.method public abstract keyAdapter()Ljava/lang/String;
.end method

.method public abstract label()Lcom/heytap/nearx/protobuff/wire/k$a;
.end method

.method public abstract redacted()Z
.end method

.method public abstract tag()I
.end method
