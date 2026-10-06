.class public final synthetic Lcom/android/launcher3/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusCellLayout;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/v3;->a:Lcom/android/launcher3/OplusCellLayout;

    iput-object p2, p0, Lcom/android/launcher3/v3;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/v3;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/OplusModelWriter;

    iget-object p0, p0, Lcom/android/launcher3/v3;->a:Lcom/android/launcher3/OplusCellLayout;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/OplusCellLayout;->g(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/model/OplusModelWriter;)V

    return-void
.end method
