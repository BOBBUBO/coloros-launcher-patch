.class public final synthetic Lcom/android/quickstep/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusTaskIconCacheImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusTaskIconCacheImpl;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/o2;->a:Lcom/android/quickstep/OplusTaskIconCacheImpl;

    iput-object p2, p0, Lcom/android/quickstep/o2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/android/quickstep/o2;->c:I

    iput-object p4, p0, Lcom/android/quickstep/o2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/o2;->c:I

    iget-object v1, p0, Lcom/android/quickstep/o2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/quickstep/o2;->a:Lcom/android/quickstep/OplusTaskIconCacheImpl;

    iget-object p0, p0, Lcom/android/quickstep/o2;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->f(Lcom/android/quickstep/OplusTaskIconCacheImpl;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
