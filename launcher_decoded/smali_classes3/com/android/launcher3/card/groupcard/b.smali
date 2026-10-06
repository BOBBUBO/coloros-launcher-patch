.class public final synthetic Lcom/android/launcher3/card/groupcard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lpantanal/app/groupcard/plugininterface/IGroupCard;


# direct methods
.method public synthetic constructor <init>(IIILpantanal/app/groupcard/plugininterface/IGroupCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/card/groupcard/b;->a:I

    iput p2, p0, Lcom/android/launcher3/card/groupcard/b;->b:I

    iput p3, p0, Lcom/android/launcher3/card/groupcard/b;->c:I

    iput-object p4, p0, Lcom/android/launcher3/card/groupcard/b;->d:Lpantanal/app/groupcard/plugininterface/IGroupCard;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/card/groupcard/b;->a:I

    iget v1, p0, Lcom/android/launcher3/card/groupcard/b;->b:I

    iget v2, p0, Lcom/android/launcher3/card/groupcard/b;->c:I

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/b;->d:Lpantanal/app/groupcard/plugininterface/IGroupCard;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->a(IIILpantanal/app/groupcard/plugininterface/IGroupCard;)V

    return-void
.end method
