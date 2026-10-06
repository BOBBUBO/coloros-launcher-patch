.class public final synthetic Lcom/android/quickstep/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/basecommon/util/RunnableList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/basecommon/util/RunnableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/d;->a:Lcom/oplus/basecommon/util/RunnableList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/d;->a:Lcom/oplus/basecommon/util/RunnableList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/GroupedTaskView;->r0(Lcom/oplus/basecommon/util/RunnableList;Ljava/lang/Boolean;)V

    return-void
.end method
