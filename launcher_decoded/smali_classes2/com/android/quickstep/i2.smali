.class public final synthetic Lcom/android/quickstep/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

.field public final synthetic c:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic d:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/quickstep/i2;->a:Z

    iput-object p2, p0, Lcom/android/quickstep/i2;->b:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    iput-object p3, p0, Lcom/android/quickstep/i2;->c:Lcom/android/quickstep/views/RecentsView;

    iput-object p4, p0, Lcom/android/quickstep/i2;->d:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iput-object p5, p0, Lcom/android/quickstep/i2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, Lcom/android/quickstep/i2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/android/quickstep/i2;->c:Lcom/android/quickstep/views/RecentsView;

    iget-object v3, p0, Lcom/android/quickstep/i2;->d:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget-boolean v0, p0, Lcom/android/quickstep/i2;->a:Z

    iget-object v1, p0, Lcom/android/quickstep/i2;->b:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->e(ZLcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Boolean;)V

    return-void
.end method
