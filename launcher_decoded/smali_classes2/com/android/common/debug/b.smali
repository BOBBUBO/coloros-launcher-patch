.class public final synthetic Lcom/android/common/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/common/debug/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/android/common/debug/b;->b:I

    iput p3, p0, Lcom/android/common/debug/b;->c:I

    iput-object p4, p0, Lcom/android/common/debug/b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/common/debug/b;->c:I

    iget-object v1, p0, Lcom/android/common/debug/b;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/common/debug/b;->a:Ljava/lang/String;

    iget p0, p0, Lcom/android/common/debug/b;->b:I

    invoke-static {v2, p0, v0, v1}, Lcom/android/common/debug/LocalJankUtils;->a(Ljava/lang/String;IILjava/util/Map;)V

    return-void
.end method
