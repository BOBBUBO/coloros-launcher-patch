.class public final synthetic Lcom/android/quickstep/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RecentsModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/y3;->a:Lcom/android/quickstep/RecentsModel;

    iput p2, p0, Lcom/android/quickstep/y3;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/y3;->b:I

    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/quickstep/y3;->a:Lcom/android/quickstep/RecentsModel;

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/RecentsModel;->f(Lcom/android/quickstep/RecentsModel;ILjava/util/ArrayList;)V

    return-void
.end method
