.class public final synthetic Lcom/android/launcher3/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/oplus/basecommon/util/RunnableList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/basecommon/util/RunnableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/m;->a:Lcom/oplus/basecommon/util/RunnableList;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/m;->a:Lcom/oplus/basecommon/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method
