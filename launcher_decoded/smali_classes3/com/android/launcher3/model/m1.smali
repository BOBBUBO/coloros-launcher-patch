.class public final synthetic Lcom/android/launcher3/model/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/m1;->a:Lcom/android/launcher3/model/ModelWriter;

    iput-object p2, p0, Lcom/android/launcher3/model/m1;->b:Ljava/util/Collection;

    iput-object p3, p0, Lcom/android/launcher3/model/m1;->c:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    iput-object p4, p0, Lcom/android/launcher3/model/m1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/m1;->c:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    iget-object v1, p0, Lcom/android/launcher3/model/m1;->a:Lcom/android/launcher3/model/ModelWriter;

    iget-object v2, p0, Lcom/android/launcher3/model/m1;->b:Ljava/util/Collection;

    iget-object p0, p0, Lcom/android/launcher3/model/m1;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0, p0}, Lcom/android/launcher3/model/ModelWriter;->f(Lcom/android/launcher3/model/ModelWriter;Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V

    return-void
.end method
