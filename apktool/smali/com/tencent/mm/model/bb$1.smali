.class final Lcom/tencent/mm/model/bb$1;
.super Lcom/tencent/mm/model/bb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bvY:Lcom/tencent/mm/model/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bb;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/model/bb$1;->bvY:Lcom/tencent/mm/model/bb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/bb$a;-><init>(Lcom/tencent/mm/model/bb;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/az;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mm/model/az;->bvQ:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/model/az;->bvP:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 232
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/model/az;->bvP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bb;->o(ILjava/lang/String;)V

    .line 233
    const-string/jumbo v0, "0"

    iput-object v0, p1, Lcom/tencent/mm/model/az;->bvP:Ljava/lang/String;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/az;->bvQ:J

    .line 235
    const/4 v0, 0x1

    .line 238
    :cond_0
    return v0
.end method
