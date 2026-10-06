.class public final synthetic Lcom/android/quickstep/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/quickstep/OplusBaseRecentsModel;


# direct methods
.method public synthetic constructor <init>(ILcom/android/quickstep/OplusBaseRecentsModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/t1;->a:I

    iput-object p2, p0, Lcom/android/quickstep/t1;->b:Lcom/android/quickstep/OplusBaseRecentsModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/t1;->b:Lcom/android/quickstep/OplusBaseRecentsModel;

    check-cast p1, Ljava/util/ArrayList;

    iget p0, p0, Lcom/android/quickstep/t1;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/OplusBaseRecentsModel;->d(ILcom/android/quickstep/OplusBaseRecentsModel;Ljava/util/ArrayList;)V

    return-void
.end method
