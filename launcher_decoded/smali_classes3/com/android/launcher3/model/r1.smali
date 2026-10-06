.class public final synthetic Lcom/android/launcher3/model/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter$ModelVerifier;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/r1;->a:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    iput p2, p0, Lcom/android/launcher3/model/r1;->b:I

    iput-object p3, p0, Lcom/android/launcher3/model/r1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/model/r1;->b:I

    iget-object v1, p0, Lcom/android/launcher3/model/r1;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/model/r1;->a:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->a(Lcom/android/launcher3/model/ModelWriter$ModelVerifier;ILjava/lang/String;)V

    return-void
.end method
